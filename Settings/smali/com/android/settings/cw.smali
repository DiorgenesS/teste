.class public Lcom/android/settings/cw;
.super Landroid/widget/BaseAdapter;
.source "DiracHeadsetAdapter.java"


# instance fields
.field private final lI:[Lcom/android/settings/cx;


# direct methods
.method public constructor <init>(Lcom/miui/a/a/a/b;)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/miui/a/a/a/b;->FU()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/settings/cx;

    iput-object v0, p0, Lcom/android/settings/cw;->lI:[Lcom/android/settings/cx;

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iget-object v4, p0, Lcom/android/settings/cw;->lI:[Lcom/android/settings/cx;

    new-instance v5, Lcom/android/settings/cx;

    invoke-direct {p0, v1}, Lcom/android/settings/cw;->B(I)I

    move-result v6

    invoke-direct {p0, v1}, Lcom/android/settings/cw;->C(I)I

    move-result v1

    invoke-direct {v5, v6, v1, v0}, Lcom/android/settings/cx;-><init>(III)V

    aput-object v5, v4, v2

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private B(I)I
    .locals 1

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 136
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :pswitch_1
    const v0, 0x7f02022a

    goto :goto_0

    .line 104
    :pswitch_2
    const v0, 0x7f020234

    goto :goto_0

    .line 107
    :pswitch_3
    const v0, 0x7f020237

    goto :goto_0

    .line 110
    :pswitch_4
    const v0, 0x7f02022b

    goto :goto_0

    .line 113
    :pswitch_5
    const v0, 0x7f02022c

    goto :goto_0

    .line 116
    :pswitch_6
    const v0, 0x7f020226

    goto :goto_0

    .line 119
    :pswitch_7
    const v0, 0x7f020238

    goto :goto_0

    .line 122
    :pswitch_8
    const v0, 0x7f02023a

    goto :goto_0

    .line 125
    :pswitch_9
    const v0, 0x7f02023b

    goto :goto_0

    .line 128
    :pswitch_a
    const v0, 0x7f020233

    goto :goto_0

    .line 130
    :pswitch_b
    const v0, 0x7f020239

    goto :goto_0

    .line 132
    :pswitch_c
    const v0, 0x7f020235

    goto :goto_0

    .line 134
    :pswitch_d
    const v0, 0x7f020227

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private C(I)I
    .locals 1

    .prologue
    .line 140
    packed-switch p1, :pswitch_data_0

    .line 180
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 142
    :pswitch_1
    const v0, 0x7f0a124b

    goto :goto_0

    .line 145
    :pswitch_2
    const v0, 0x7f0a124a

    goto :goto_0

    .line 148
    :pswitch_3
    const v0, 0x7f0a124d

    goto :goto_0

    .line 151
    :pswitch_4
    sget-boolean v0, Lmiui/os/Build;->IS_MI2A:Z

    if-eqz v0, :cond_0

    .line 152
    const v0, 0x7f0a1247

    goto :goto_0

    .line 154
    :cond_0
    const v0, 0x7f0a1248

    goto :goto_0

    .line 157
    :pswitch_5
    const v0, 0x7f0a1249

    goto :goto_0

    .line 160
    :pswitch_6
    const v0, 0x7f0a124f

    goto :goto_0

    .line 163
    :pswitch_7
    const v0, 0x7f0a124e

    goto :goto_0

    .line 166
    :pswitch_8
    const v0, 0x7f0a1250

    goto :goto_0

    .line 169
    :pswitch_9
    const v0, 0x7f0a1251

    goto :goto_0

    .line 172
    :pswitch_a
    const v0, 0x7f0a1253

    goto :goto_0

    .line 174
    :pswitch_b
    const v0, 0x7f0a1252

    goto :goto_0

    .line 176
    :pswitch_c
    const v0, 0x7f0a1254

    goto :goto_0

    .line 178
    :pswitch_d
    const v0, 0x7f0a1255

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/android/settings/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/cx;

    iget v0, v0, Lcom/android/settings/cx;->mType:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/settings/cw;->lI:[Lcom/android/settings/cx;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/android/settings/cw;->lI:[Lcom/android/settings/cx;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 70
    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400c6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/android/settings/cy;

    invoke-direct {v0, p2}, Lcom/android/settings/cy;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/cx;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/cy;

    .line 77
    iget-object v2, v1, Lcom/android/settings/cy;->lL:Landroid/widget/ImageView;

    iget v3, v0, Lcom/android/settings/cx;->lJ:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v1, v1, Lcom/android/settings/cy;->lM:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/settings/cx;->lK:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 81
    return-object p2
.end method

.method public z(I)I
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/cw;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/settings/cw;->A(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 91
    :goto_1
    return v0

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
