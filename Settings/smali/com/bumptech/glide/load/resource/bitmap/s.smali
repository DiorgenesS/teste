.class public Lcom/bumptech/glide/load/resource/bitmap/s;
.super Ljava/lang/Object;
.source "ImageVideoDataLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# instance fields
.field private final aSH:Lcom/bumptech/glide/load/d;

.field private final aSJ:Lcom/bumptech/glide/load/e;

.field private final aVj:Lcom/bumptech/glide/load/resource/bitmap/r;

.field private final aVk:Lcom/bumptech/glide/load/b/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->Es()Lcom/bumptech/glide/load/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aSJ:Lcom/bumptech/glide/load/e;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/b/k;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->Er()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->Er()Lcom/bumptech/glide/load/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aVk:Lcom/bumptech/glide/load/b/k;

    .line 31
    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->Ep()Lcom/bumptech/glide/load/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aSH:Lcom/bumptech/glide/load/d;

    .line 32
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-interface {p1}, Lcom/bumptech/glide/f/b;->Eq()Lcom/bumptech/glide/load/d;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->Eq()Lcom/bumptech/glide/load/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aVj:Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 34
    return-void
.end method


# virtual methods
.method public Ep()Lcom/bumptech/glide/load/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aSH:Lcom/bumptech/glide/load/d;

    return-object v0
.end method

.method public Eq()Lcom/bumptech/glide/load/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aVj:Lcom/bumptech/glide/load/resource/bitmap/r;

    return-object v0
.end method

.method public Er()Lcom/bumptech/glide/load/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aVk:Lcom/bumptech/glide/load/b/k;

    return-object v0
.end method

.method public Es()Lcom/bumptech/glide/load/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->aSJ:Lcom/bumptech/glide/load/e;

    return-object v0
.end method
