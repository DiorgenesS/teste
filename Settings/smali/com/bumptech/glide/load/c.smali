.class public Lcom/bumptech/glide/load/c;
.super Ljava/lang/Object;
.source "MultiTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# instance fields
.field private final aRL:Ljava/util/Collection;

.field private id:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lcom/bumptech/glide/load/f;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MultiTransformation must contain at least one Transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/c;->aRL:Ljava/util/Collection;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/v;II)Lcom/bumptech/glide/load/engine/v;
    .locals 4

    .prologue
    .line 34
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/c;->aRL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/f;

    .line 37
    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/engine/v;II)Lcom/bumptech/glide/load/engine/v;

    move-result-object v0

    .line 38
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->recycle()V

    :cond_0
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/c;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/c;->aRL:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/f;

    .line 51
    invoke-interface {v0}, Lcom/bumptech/glide/load/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/c;->id:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/c;->id:Ljava/lang/String;

    return-object v0
.end method