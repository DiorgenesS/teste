.class public final enum Lcom/bumptech/glide/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# static fields
.field public static final enum aOQ:Lcom/bumptech/glide/Priority;

.field private static final synthetic aPA:[Lcom/bumptech/glide/Priority;

.field public static final enum aPw:Lcom/bumptech/glide/Priority;

.field public static final enum aPx:Lcom/bumptech/glide/Priority;

.field public static final enum aPy:Lcom/bumptech/glide/Priority;

.field public static final enum aPz:Lcom/bumptech/glide/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->aPw:Lcom/bumptech/glide/Priority;

    .line 10
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->aPx:Lcom/bumptech/glide/Priority;

    .line 11
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->aPy:Lcom/bumptech/glide/Priority;

    .line 12
    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->aPz:Lcom/bumptech/glide/Priority;

    new-instance v0, Lcom/bumptech/glide/Priority;

    const-string v1, "priority"

    invoke-direct {v0, v1, v6}, Lcom/bumptech/glide/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/Priority;->aOQ:Lcom/bumptech/glide/Priority;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bumptech/glide/Priority;

    sget-object v1, Lcom/bumptech/glide/Priority;->aPw:Lcom/bumptech/glide/Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/Priority;->aPx:Lcom/bumptech/glide/Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/Priority;->aPy:Lcom/bumptech/glide/Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/Priority;->aPz:Lcom/bumptech/glide/Priority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/Priority;->aOQ:Lcom/bumptech/glide/Priority;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bumptech/glide/Priority;->aPA:[Lcom/bumptech/glide/Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/Priority;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/bumptech/glide/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public static values()[Lcom/bumptech/glide/Priority;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->aPA:[Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, [Lcom/bumptech/glide/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/Priority;

    return-object v0
.end method