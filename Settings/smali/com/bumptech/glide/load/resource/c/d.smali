.class public Lcom/bumptech/glide/load/resource/c/d;
.super Ljava/lang/Object;
.source "GifDrawableLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/f/b;


# instance fields
.field private final aVG:Lcom/bumptech/glide/load/resource/c/p;

.field private final aVH:Lcom/bumptech/glide/load/resource/c/s;

.field private final aVm:Lcom/bumptech/glide/load/b/v;

.field private final aVn:Lcom/bumptech/glide/load/resource/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/e;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/resource/c/p;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/c/p;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVG:Lcom/bumptech/glide/load/resource/c/p;

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/d;->aVG:Lcom/bumptech/glide/load/resource/c/p;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVn:Lcom/bumptech/glide/load/resource/b/c;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/c/s;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/c/s;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVH:Lcom/bumptech/glide/load/resource/c/s;

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/v;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVm:Lcom/bumptech/glide/load/b/v;

    .line 31
    return-void
.end method


# virtual methods
.method public Ep()Lcom/bumptech/glide/load/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVn:Lcom/bumptech/glide/load/resource/b/c;

    return-object v0
.end method

.method public Eq()Lcom/bumptech/glide/load/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVG:Lcom/bumptech/glide/load/resource/c/p;

    return-object v0
.end method

.method public Er()Lcom/bumptech/glide/load/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVm:Lcom/bumptech/glide/load/b/v;

    return-object v0
.end method

.method public Es()Lcom/bumptech/glide/load/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/d;->aVH:Lcom/bumptech/glide/load/resource/c/s;

    return-object v0
.end method
