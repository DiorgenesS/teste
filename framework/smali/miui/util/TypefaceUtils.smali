.class public Lmiui/util/TypefaceUtils;
.super Ljava/lang/Object;
.source "TypefaceUtils.java"


# static fields
.field private static final MIUI_TYPEFACE_FAMILY:Ljava/lang/String; = "miui"

.field private static mFontsWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCurrentTypefaces:[Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldTypeface"    # Landroid/graphics/Typeface;

    .prologue
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    .line 245
    .local v0, "newTypeface":Landroid/graphics/Typeface;
    invoke-static {p0}, Lmiui/util/TypefaceUtils;->usingMiuiFonts(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    if-eqz p1, :cond_0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249
    :cond_0
    sget-object v3, Lmiui/util/TypefaceUtils;->sCurrentTypefaces:[Landroid/graphics/Typeface;

    if-nez v3, :cond_2

    .line 250
    const-class v4, Lmiui/util/TypefaceUtils;

    monitor-enter v4

    .line 251
    :try_start_0
    sget-object v3, Lmiui/util/TypefaceUtils;->sCurrentTypefaces:[Landroid/graphics/Typeface;

    if-nez v3, :cond_1

    .line 252
    const/4 v3, 0x4

    new-array v2, v3, [Landroid/graphics/Typeface;

    .line 253
    .local v2, "typefaces":[Landroid/graphics/Typeface;
    const/4 v3, 0x0

    const-string v5, "miui"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    aput-object v5, v2, v3

    .line 254
    const/4 v3, 0x1

    const-string v5, "miui"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    aput-object v5, v2, v3

    .line 255
    const/4 v3, 0x2

    const-string v5, "miui"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    aput-object v5, v2, v3

    .line 256
    const/4 v3, 0x3

    const-string v5, "miui"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    aput-object v5, v2, v3

    .line 257
    sput-object v2, Lmiui/util/TypefaceUtils;->sCurrentTypefaces:[Landroid/graphics/Typeface;

    .line 259
    .end local v2    # "typefaces":[Landroid/graphics/Typeface;
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_2
    if-nez p1, :cond_4

    .line 262
    .local v1, "style":I
    :goto_0
    sget-object v3, Lmiui/util/TypefaceUtils;->sCurrentTypefaces:[Landroid/graphics/Typeface;

    aget-object v0, v3, v1

    .line 265
    .end local v1    # "style":I
    :cond_3
    if-nez v0, :cond_5

    .end local p1    # "oldTypeface":Landroid/graphics/Typeface;
    :goto_1
    return-object p1

    .line 259
    .restart local p1    # "oldTypeface":Landroid/graphics/Typeface;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 261
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 265
    goto :goto_1
.end method

.method public static usingMiuiFonts(Landroid/content/Context;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method
