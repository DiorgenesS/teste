.class public Lorg/htmlparser/tags/TextareaTag;
.super Lorg/htmlparser/tags/CompositeTag;
.source "TextareaTag.java"


# static fields
.field private static final bxi:[Ljava/lang/String;

.field private static final bxj:[Ljava/lang/String;

.field private static final bxm:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "TEXTAREA"

    aput-object v1, v0, v2

    sput-object v0, Lorg/htmlparser/tags/TextareaTag;->bxi:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "INPUT"

    aput-object v1, v0, v2

    const-string v1, "TEXTAREA"

    aput-object v1, v0, v3

    const-string v1, "SELECT"

    aput-object v1, v0, v4

    const-string v1, "OPTION"

    aput-object v1, v0, v5

    sput-object v0, Lorg/htmlparser/tags/TextareaTag;->bxm:[Ljava/lang/String;

    .line 51
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "FORM"

    aput-object v1, v0, v2

    const-string v1, "BODY"

    aput-object v1, v0, v3

    const-string v1, "HTML"

    aput-object v1, v0, v4

    sput-object v0, Lorg/htmlparser/tags/TextareaTag;->bxj:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/htmlparser/tags/CompositeTag;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public OI()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/htmlparser/tags/TextareaTag;->bxi:[Ljava/lang/String;

    return-object v0
.end method

.method public OJ()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lorg/htmlparser/tags/TextareaTag;->bxm:[Ljava/lang/String;

    return-object v0
.end method

.method public OK()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/htmlparser/tags/TextareaTag;->bxj:[Ljava/lang/String;

    return-object v0
.end method
