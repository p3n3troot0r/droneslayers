.class public Ldji/playback/entryActivity/c;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/playback/entryActivity/c$a;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;ILdji/playback/entryActivity/c$a;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ldji/playback/entryActivity/c;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/c;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p2}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/c$a;)V

    .line 108
    invoke-virtual {v0, p1}, Ldji/playback/entryActivity/c;->a(I)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09170a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/c;->a(Ljava/lang/String;)V

    .line 110
    new-instance v1, Ldji/playback/entryActivity/c$1;

    invoke-direct {v1, p2}, Ldji/playback/entryActivity/c$1;-><init>(Ldji/playback/entryActivity/c$a;)V

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    invoke-virtual {v0}, Ldji/playback/entryActivity/c;->show()V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/playback/entryActivity/d$b;Ldji/playback/entryActivity/c$a;)V
    .locals 5

    .prologue
    .line 121
    new-instance v1, Ldji/playback/entryActivity/c;

    invoke-direct {v1, p0}, Ldji/playback/entryActivity/c;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v0, Ldji/playback/entryActivity/c$2;

    invoke-direct {v0, p2}, Ldji/playback/entryActivity/c$2;-><init>(Ldji/playback/entryActivity/c$a;)V

    invoke-virtual {v1, v0}, Ldji/playback/entryActivity/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    invoke-virtual {v1, p2}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/c$a;)V

    .line 130
    invoke-virtual {v1, p1}, Ldji/playback/entryActivity/c;->a(Ldji/playback/entryActivity/d$b;)V

    .line 131
    const-string v0, ""

    .line 132
    sget-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne p1, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091704

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09170c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ldji/playback/entryActivity/c;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ldji/playback/entryActivity/c;->show()V

    .line 141
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091706

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0a0650

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 51
    const v0, 0x7f0a0651

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 52
    const v0, 0x7f0a064d

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->e:Ldji/publics/DJIUI/DJITextView;

    .line 53
    const v0, 0x7f0a064e

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/playback/entryActivity/c;->f:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iget-object v0, p0, Ldji/playback/entryActivity/c;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/entryActivity/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Ldji/playback/entryActivity/c;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/playback/entryActivity/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Ldji/playback/entryActivity/c;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Ldji/playback/entryActivity/c;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09170b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object v0, p0, Ldji/playback/entryActivity/c;->g:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public a(Ldji/playback/entryActivity/c$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    .line 64
    return-void
.end method

.method public a(Ldji/playback/entryActivity/d$b;)V
    .locals 4

    .prologue
    .line 73
    const-string v0, ""

    .line 74
    sget-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne p1, v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091704

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09170d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p0, Ldji/playback/entryActivity/c;->g:Ljava/lang/String;

    .line 82
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091706

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/playback/entryActivity/c;->h:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/c$a;->a()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Ldji/playback/entryActivity/c;->dismiss()V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/playback/entryActivity/c;->d:Ldji/playback/entryActivity/c$a;

    invoke-interface {v0}, Ldji/playback/entryActivity/c$a;->b()V

    .line 100
    :cond_1
    invoke-virtual {p0}, Ldji/playback/entryActivity/c;->dismiss()V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x7f0a0650
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f040383

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Ldji/playback/entryActivity/c;->b()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/playback/entryActivity/c;->setCanceledOnTouchOutside(Z)V

    .line 47
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onDetachedFromWindow()V

    .line 152
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onWindowFocusChanged(Z)V

    .line 147
    return-void
.end method
