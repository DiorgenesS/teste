.class public final Lcom/xiaomi/push/b/g;
.super Lcom/google/protobuf/micro/c;
.source "ChannelMessage.java"


# instance fields
.field private bcS:I

.field private bdI:Z

.field private bdJ:Z

.field private bdK:Z

.field private bdL:Ljava/lang/String;

.field private bdM:Z

.field private bdN:Ljava/lang/String;

.field private bdO:Z

.field private bdP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1480
    invoke-direct {p0}, Lcom/google/protobuf/micro/c;-><init>()V

    .line 1485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdJ:Z

    .line 1502
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/g;->bdL:Ljava/lang/String;

    .line 1519
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/g;->bdN:Ljava/lang/String;

    .line 1536
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/b/g;->bdP:Ljava/lang/String;

    .line 1580
    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/b/g;->bcS:I

    .line 1480
    return-void
.end method

.method public static w([B)Lcom/xiaomi/push/b/g;
    .locals 1

    .prologue
    .line 1650
    new-instance v0, Lcom/xiaomi/push/b/g;

    invoke-direct {v0}, Lcom/xiaomi/push/b/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/b/g;->s([B)Lcom/google/protobuf/micro/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/b/g;

    check-cast v0, Lcom/xiaomi/push/b/g;

    return-object v0
.end method


# virtual methods
.method public FQ()I
    .locals 1

    .prologue
    .line 1583
    iget v0, p0, Lcom/xiaomi/push/b/g;->bcS:I

    if-gez v0, :cond_0

    .line 1585
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->getSerializedSize()I

    .line 1587
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/b/g;->bcS:I

    return v0
.end method

.method public IB()Z
    .locals 1

    .prologue
    .line 1487
    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdI:Z

    return v0
.end method

.method public IC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->bdL:Ljava/lang/String;

    return-object v0
.end method

.method public ID()Z
    .locals 1

    .prologue
    .line 1504
    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdK:Z

    return v0
.end method

.method public IE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->bdN:Ljava/lang/String;

    return-object v0
.end method

.method public IF()Z
    .locals 1

    .prologue
    .line 1521
    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdM:Z

    return v0
.end method

.method public IG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/xiaomi/push/b/g;->bdP:Ljava/lang/String;

    return-object v0
.end method

.method public IH()Z
    .locals 1

    .prologue
    .line 1538
    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdO:Z

    return v0
.end method

.method public synthetic a(Lcom/google/protobuf/micro/b;)Lcom/google/protobuf/micro/c;
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/b/g;->g(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2

    .prologue
    .line 1566
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->getResult()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeBool(IZ)V

    .line 1569
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->ID()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1570
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1572
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1573
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1575
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1576
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    .line 1578
    :cond_3
    return-void
.end method

.method public cm(Z)Lcom/xiaomi/push/b/g;
    .locals 1

    .prologue
    .line 1489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdI:Z

    .line 1490
    iput-boolean p1, p0, Lcom/xiaomi/push/b/g;->bdJ:Z

    .line 1491
    return-object p0
.end method

.method public ed(Ljava/lang/String;)Lcom/xiaomi/push/b/g;
    .locals 1

    .prologue
    .line 1506
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdK:Z

    .line 1507
    iput-object p1, p0, Lcom/xiaomi/push/b/g;->bdL:Ljava/lang/String;

    .line 1508
    return-object p0
.end method

.method public ee(Ljava/lang/String;)Lcom/xiaomi/push/b/g;
    .locals 1

    .prologue
    .line 1523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdM:Z

    .line 1524
    iput-object p1, p0, Lcom/xiaomi/push/b/g;->bdN:Ljava/lang/String;

    .line 1525
    return-object p0
.end method

.method public ef(Ljava/lang/String;)Lcom/xiaomi/push/b/g;
    .locals 1

    .prologue
    .line 1540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdO:Z

    .line 1541
    iput-object p1, p0, Lcom/xiaomi/push/b/g;->bdP:Ljava/lang/String;

    .line 1542
    return-object p0
.end method

.method public g(Lcom/google/protobuf/micro/b;)Lcom/xiaomi/push/b/g;
    .locals 1

    .prologue
    .line 1618
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->readTag()I

    move-result v0

    .line 1619
    sparse-switch v0, :sswitch_data_0

    .line 1623
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/b/g;->a(Lcom/google/protobuf/micro/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    :sswitch_0
    return-object p0

    .line 1629
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->readBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/g;->cm(Z)Lcom/xiaomi/push/b/g;

    goto :goto_0

    .line 1633
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/g;->ed(Ljava/lang/String;)Lcom/xiaomi/push/b/g;

    goto :goto_0

    .line 1637
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/g;->ee(Ljava/lang/String;)Lcom/xiaomi/push/b/g;

    goto :goto_0

    .line 1641
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/b;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/b/g;->ef(Ljava/lang/String;)Lcom/xiaomi/push/b/g;

    goto :goto_0

    .line 1619
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public getResult()Z
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Lcom/xiaomi/push/b/g;->bdJ:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 1592
    const/4 v0, 0x0

    .line 1593
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1594
    const/4 v1, 0x1

    .line 1595
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->getResult()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1597
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->ID()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1598
    const/4 v1, 0x2

    .line 1599
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1601
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1602
    const/4 v1, 0x3

    .line 1603
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1605
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IH()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1606
    const/4 v1, 0x4

    .line 1607
    invoke-virtual {p0}, Lcom/xiaomi/push/b/g;->IG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1609
    :cond_3
    iput v0, p0, Lcom/xiaomi/push/b/g;->bcS:I

    .line 1610
    return v0
.end method
