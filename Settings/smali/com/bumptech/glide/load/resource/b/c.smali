.class public Lcom/bumptech/glide/load/resource/b/c;
.super Ljava/lang/Object;
.source "FileToStreamDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# static fields
.field private static final aVs:Lcom/bumptech/glide/load/resource/b/d;


# instance fields
.field private aVh:Lcom/bumptech/glide/load/d;

.field private final aVt:Lcom/bumptech/glide/load/resource/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/load/resource/b/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/b/c;->aVs:Lcom/bumptech/glide/load/resource/b/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/d;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/bumptech/glide/load/resource/b/c;->aVs:Lcom/bumptech/glide/load/resource/b/d;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/resource/b/d;)V

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/resource/b/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/b/c;->aVh:Lcom/bumptech/glide/load/d;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/b/c;->aVt:Lcom/bumptech/glide/load/resource/b/d;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/v;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/b/c;->b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;II)Lcom/bumptech/glide/load/engine/v;
    .locals 2

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/c;->aVt:Lcom/bumptech/glide/load/resource/b/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/b/d;->m(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/b/c;->aVh:Lcom/bumptech/glide/load/d;

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    if-eqz v1, :cond_0

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :cond_1
    :goto_1
    throw v0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    return-object v0
.end method
