.class final enum Lcom/android/settings/wifi/WpsFragment$State;
.super Ljava/lang/Enum;
.source "WpsFragment.java"


# static fields
.field public static final enum aGI:Lcom/android/settings/wifi/WpsFragment$State;

.field public static final enum aGJ:Lcom/android/settings/wifi/WpsFragment$State;

.field public static final enum aGK:Lcom/android/settings/wifi/WpsFragment$State;

.field public static final enum aGL:Lcom/android/settings/wifi/WpsFragment$State;

.field public static final enum aGM:Lcom/android/settings/wifi/WpsFragment$State;

.field private static final synthetic aGN:[Lcom/android/settings/wifi/WpsFragment$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/android/settings/wifi/WpsFragment$State;

    const-string v1, "WPS_INIT"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/wifi/WpsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/wifi/WpsFragment$State;->aGI:Lcom/android/settings/wifi/WpsFragment$State;

    .line 61
    new-instance v0, Lcom/android/settings/wifi/WpsFragment$State;

    const-string v1, "WPS_START"

    invoke-direct {v0, v1, v3}, Lcom/android/settings/wifi/WpsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/wifi/WpsFragment$State;->aGJ:Lcom/android/settings/wifi/WpsFragment$State;

    .line 62
    new-instance v0, Lcom/android/settings/wifi/WpsFragment$State;

    const-string v1, "WPS_COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/android/settings/wifi/WpsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/wifi/WpsFragment$State;->aGK:Lcom/android/settings/wifi/WpsFragment$State;

    .line 63
    new-instance v0, Lcom/android/settings/wifi/WpsFragment$State;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/android/settings/wifi/WpsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/wifi/WpsFragment$State;->aGL:Lcom/android/settings/wifi/WpsFragment$State;

    .line 64
    new-instance v0, Lcom/android/settings/wifi/WpsFragment$State;

    const-string v1, "WPS_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/android/settings/wifi/WpsFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/wifi/WpsFragment$State;->aGM:Lcom/android/settings/wifi/WpsFragment$State;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/settings/wifi/WpsFragment$State;

    sget-object v1, Lcom/android/settings/wifi/WpsFragment$State;->aGI:Lcom/android/settings/wifi/WpsFragment$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/settings/wifi/WpsFragment$State;->aGJ:Lcom/android/settings/wifi/WpsFragment$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/settings/wifi/WpsFragment$State;->aGK:Lcom/android/settings/wifi/WpsFragment$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/settings/wifi/WpsFragment$State;->aGL:Lcom/android/settings/wifi/WpsFragment$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/settings/wifi/WpsFragment$State;->aGM:Lcom/android/settings/wifi/WpsFragment$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/settings/wifi/WpsFragment$State;->aGN:[Lcom/android/settings/wifi/WpsFragment$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/wifi/WpsFragment$State;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/android/settings/wifi/WpsFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/WpsFragment$State;

    return-object v0
.end method

.method public static values()[Lcom/android/settings/wifi/WpsFragment$State;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/android/settings/wifi/WpsFragment$State;->aGN:[Lcom/android/settings/wifi/WpsFragment$State;

    invoke-virtual {v0}, [Lcom/android/settings/wifi/WpsFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/wifi/WpsFragment$State;

    return-object v0
.end method
