.class public final enum Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;
.super Ljava/lang/Enum;
.source "XmPushActionUnSubscriptionResult.java"


# static fields
.field private static final bjj:Ljava/util/Map;

.field public static final enum bvp:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvq:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvr:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvs:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvt:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvu:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvv:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvw:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvx:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field public static final enum bvy:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

.field private static final synthetic bvz:[Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 53
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvp:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 54
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "TARGET"

    const-string v2, "target"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvq:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 55
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "ID"

    const-string v2, "id"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvr:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 56
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "APP_ID"

    const-string v2, "appId"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvs:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 57
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "REQUEST"

    const-string v2, "request"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvt:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 58
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "ERROR_CODE"

    const/4 v2, 0x6

    const-string v3, "errorCode"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvu:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 59
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "REASON"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "reason"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvv:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 60
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "TOPIC"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "topic"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvw:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 61
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "PACKAGE_NAME"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "packageName"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvx:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 62
    new-instance v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const-string v1, "CATEGORY"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "category"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvy:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvp:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v2, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvq:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvr:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvs:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvt:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvu:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvv:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvw:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvx:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvy:Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvz:[Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bjj:Ljava/util/Map;

    .line 67
    const-class v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    .line 68
    sget-object v2, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bjj:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->_thriftId:S

    .line 124
    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->_fieldName:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->bvz:[Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/XmPushActionUnSubscriptionResult$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method
