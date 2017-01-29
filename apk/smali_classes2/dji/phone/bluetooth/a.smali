.class public Ldji/phone/bluetooth/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/bluetooth/a$b;,
        Ldji/phone/bluetooth/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BleListAdapter"


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/phone/bluetooth/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/bluetooth/a;->b:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/phone/bluetooth/a;)Ldji/phone/bluetooth/a$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/phone/bluetooth/a;->d:Ldji/phone/bluetooth/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/b/b;
    .locals 4

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 72
    iget-object v3, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldji/midware/b/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    return-void
.end method

.method public a(Ldji/phone/bluetooth/a$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/phone/bluetooth/a;->d:Ldji/phone/bluetooth/a$a;

    .line 40
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/phone/bluetooth/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 65
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    new-instance v1, Ldji/phone/bluetooth/a$b;

    invoke-direct {v1, v3}, Ldji/phone/bluetooth/a$b;-><init>(Ldji/phone/bluetooth/a$1;)V

    .line 90
    iget-object v0, p0, Ldji/phone/bluetooth/a;->b:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/fpv/R$layout;->lp_ble_list_item_ly:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 91
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_name_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/phone/bluetooth/a$b;->a:Landroid/widget/TextView;

    .line 92
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_status_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/widget/DJILPWorkingTextView;

    iput-object v0, v1, Ldji/phone/bluetooth/a$b;->b:Ldji/phone/widget/DJILPWorkingTextView;

    .line 93
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_action_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, p1}, Ldji/phone/bluetooth/a;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/midware/b/b;

    .line 100
    if-eqz v6, :cond_0

    .line 101
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->a:Landroid/widget/TextView;

    iget-object v3, v6, Ldji/midware/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, v6, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    sget-object v3, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    if-ne v1, v3, :cond_3

    .line 104
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->b:Ldji/phone/widget/DJILPWorkingTextView;

    invoke-virtual {v1}, Ldji/phone/widget/DJILPWorkingTextView;->stopWorking()V

    .line 105
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->b:Ldji/phone/widget/DJILPWorkingTextView;

    sget v3, Ldji/pilot/fpv/R$string;->lp_ble_device_connected:I

    invoke-virtual {v1, v3}, Ldji/phone/widget/DJILPWorkingTextView;->setText(I)V

    .line 122
    :cond_0
    :goto_1
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v5

    .line 123
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->hasOnClickListeners()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget-object v7, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    new-instance v0, Ldji/phone/bluetooth/a$1;

    move-object v1, p0

    move-object v3, p3

    move v4, p1

    invoke-direct/range {v0 .. v6}, Ldji/phone/bluetooth/a$1;-><init>(Ldji/phone/bluetooth/a;Landroid/view/View;Landroid/view/ViewGroup;IILdji/midware/b/b;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_1
    return-object v2

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/bluetooth/a$b;

    move-object v2, p2

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, v6, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    sget-object v3, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    if-ne v1, v3, :cond_4

    .line 107
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    sget v3, Ldji/pilot/fpv/R$string;->lp_ble_device_connecting:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 108
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->b:Ldji/phone/widget/DJILPWorkingTextView;

    invoke-virtual {v1, v4}, Ldji/phone/widget/DJILPWorkingTextView;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->b:Ldji/phone/widget/DJILPWorkingTextView;

    invoke-virtual {v1}, Ldji/phone/widget/DJILPWorkingTextView;->startWorking()V

    .line 110
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, v6, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    sget-object v3, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    if-ne v1, v3, :cond_0

    .line 112
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->b:Ldji/phone/widget/DJILPWorkingTextView;

    invoke-virtual {v1, v5}, Ldji/phone/widget/DJILPWorkingTextView;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->b:Ldji/phone/widget/DJILPWorkingTextView;

    invoke-virtual {v1}, Ldji/phone/widget/DJILPWorkingTextView;->stopWorking()V

    .line 114
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    sget v3, Ldji/pilot/fpv/R$string;->lp_ble_device_connect_txt:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v1, v0, Ldji/phone/bluetooth/a$b;->c:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1
.end method
