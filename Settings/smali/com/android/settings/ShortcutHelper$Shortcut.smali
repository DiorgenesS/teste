.class public final enum Lcom/android/settings/ShortcutHelper$Shortcut;
.super Ljava/lang/Enum;
.source "SettingsApplication.java"


# static fields
.field public static final enum AZ:Lcom/android/settings/ShortcutHelper$Shortcut;

.field public static final enum Ba:Lcom/android/settings/ShortcutHelper$Shortcut;

.field public static final enum Bb:Lcom/android/settings/ShortcutHelper$Shortcut;

.field public static final enum Bc:Lcom/android/settings/ShortcutHelper$Shortcut;

.field public static final enum Bd:Lcom/android/settings/ShortcutHelper$Shortcut;

.field public static final enum Be:Lcom/android/settings/ShortcutHelper$Shortcut;

.field private static final synthetic Bf:[Lcom/android/settings/ShortcutHelper$Shortcut;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    new-instance v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    const-string v1, "OPTIMIZE_CENTER"

    invoke-direct {v0, v1, v3}, Lcom/android/settings/ShortcutHelper$Shortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->AZ:Lcom/android/settings/ShortcutHelper$Shortcut;

    new-instance v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    const-string v1, "POWER_CENTER"

    invoke-direct {v0, v1, v4}, Lcom/android/settings/ShortcutHelper$Shortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->Ba:Lcom/android/settings/ShortcutHelper$Shortcut;

    new-instance v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    const-string v1, "VIRUS_CENTER"

    invoke-direct {v0, v1, v5}, Lcom/android/settings/ShortcutHelper$Shortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->Bb:Lcom/android/settings/ShortcutHelper$Shortcut;

    new-instance v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    const-string v1, "PERM_CENTER"

    invoke-direct {v0, v1, v6}, Lcom/android/settings/ShortcutHelper$Shortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->Bc:Lcom/android/settings/ShortcutHelper$Shortcut;

    new-instance v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    const-string v1, "NETWORK_ASSISTANT"

    invoke-direct {v0, v1, v7}, Lcom/android/settings/ShortcutHelper$Shortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->Bd:Lcom/android/settings/ShortcutHelper$Shortcut;

    new-instance v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    const-string v1, "ANTISPAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/settings/ShortcutHelper$Shortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->Be:Lcom/android/settings/ShortcutHelper$Shortcut;

    .line 219
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/settings/ShortcutHelper$Shortcut;

    sget-object v1, Lcom/android/settings/ShortcutHelper$Shortcut;->AZ:Lcom/android/settings/ShortcutHelper$Shortcut;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/settings/ShortcutHelper$Shortcut;->Ba:Lcom/android/settings/ShortcutHelper$Shortcut;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/settings/ShortcutHelper$Shortcut;->Bb:Lcom/android/settings/ShortcutHelper$Shortcut;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/settings/ShortcutHelper$Shortcut;->Bc:Lcom/android/settings/ShortcutHelper$Shortcut;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/settings/ShortcutHelper$Shortcut;->Bd:Lcom/android/settings/ShortcutHelper$Shortcut;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/settings/ShortcutHelper$Shortcut;->Be:Lcom/android/settings/ShortcutHelper$Shortcut;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->Bf:[Lcom/android/settings/ShortcutHelper$Shortcut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/ShortcutHelper$Shortcut;
    .locals 1

    .prologue
    .line 219
    const-class v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/settings/ShortcutHelper$Shortcut;

    return-object v0
.end method

.method public static values()[Lcom/android/settings/ShortcutHelper$Shortcut;
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/android/settings/ShortcutHelper$Shortcut;->Bf:[Lcom/android/settings/ShortcutHelper$Shortcut;

    invoke-virtual {v0}, [Lcom/android/settings/ShortcutHelper$Shortcut;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/ShortcutHelper$Shortcut;

    return-object v0
.end method
