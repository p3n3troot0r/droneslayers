.class public Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;
.super Ldji/pilot2/DJIActivityFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;,
        Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_rollback_type"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final t:Ljava/lang/String; = "DJIRollBackActivity"

.field private static final u:Z = true

.field private static final w:Z = true


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13c8
    .end annotation
.end field

.field private B:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13cb
    .end annotation
.end field

.field private C:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13c9
    .end annotation
.end field

.field private D:Ldji/pilot/publics/widget/CustomerSpinner;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13ca
    .end annotation
.end field

.field private E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13bf
    .end annotation
.end field

.field private F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a135c
    .end annotation
.end field

.field private G:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13c1
    .end annotation
.end field

.field private H:I

.field private I:Ldji/pilot/publics/widget/k;

.field private J:Ldji/pilot2/upgrade/rollback/b;

.field private v:Ldji/pilot2/upgrade/rollback/a;

.field private x:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13c3
    .end annotation
.end field

.field private y:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13c5
    .end annotation
.end field

.field private z:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13c6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ldji/pilot2/DJIActivityFullScreen;-><init>()V

    .line 42
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    .line 72
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    .line 74
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->y:Ldji/publics/DJIUI/DJITextView;

    .line 76
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->z:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->A:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->B:Ldji/publics/DJIUI/DJITextView;

    .line 82
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->C:Ldji/publics/DJIUI/DJITextView;

    .line 84
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->H:I

    .line 96
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->I:Ldji/pilot/publics/widget/k;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->x:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setShowType(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    new-instance v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$1;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "key_rollback_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)Ldji/pilot2/upgrade/rollback/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const v8, 0x7f090ece

    const v7, 0x7f090ec7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->f()Ldji/pilot2/upgrade/rollback/a$b;

    move-result-object v0

    .line 166
    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$3;->a:[I

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    const-string v0, "DJIRollBackActivity"

    const-string v1, "DJIRollBackActivity NONE"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "N/A"

    aput-object v4, v3, v2

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "N/A"

    aput-object v4, v3, v2

    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->B:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 176
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->G:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->setVisibility(I)V

    goto :goto_0

    .line 181
    :pswitch_1
    const-string v0, "DJIRollBackActivity"

    const-string v1, "DJIRollBREADYackActivity READY"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->y:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v4}, Ldji/pilot2/upgrade/rollback/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->z:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v4}, Ldji/pilot2/upgrade/rollback/a;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :cond_1
    const-string v0, "DJIRollBackActivity"

    const-string v1, "DJIRollBackActivity READY 1"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->B:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    goto/16 :goto_0

    .line 194
    :cond_2
    const-string v0, "DJIRollBackActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIRollBackActivity READY 2 isUpgrading="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "DJIRollBackActivity"

    const-string v1, "DJIRollBackActivity READY 3"

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 199
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 200
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->B:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 209
    sget-object v1, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_6

    .line 211
    :cond_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    goto/16 :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0, v2}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0, v6}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->setVisibility(I)V

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->canExit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    .line 235
    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->canExit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->G:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    .line 236
    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->J:Ldji/pilot2/upgrade/rollback/b;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    :cond_2
    new-instance v0, Ldji/pilot2/publics/object/b;

    const v1, 0x7f0c013c

    invoke-direct {v0, p0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;I)V

    .line 239
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->G:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    const v1, 0x7f09175d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 244
    :goto_0
    const v1, 0x7f0900f6

    new-instance v2, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$2;-><init>(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 256
    :goto_1
    return-void

    .line 242
    :cond_3
    const v1, 0x7f090ec8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->b()V

    .line 253
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->e()V

    .line 151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 226
    const v1, 0x7f0a13c3

    if-ne v0, v1, :cond_1

    .line 227
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->e()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const v1, 0x7f0a13ca

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f0403f2

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->setContentView(I)V

    .line 106
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->a()V

    .line 108
    invoke-static {}, Ldji/pilot2/upgrade/rollback/a;->getInstance()Ldji/pilot2/upgrade/rollback/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    .line 109
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0, p0}, Ldji/pilot2/upgrade/rollback/a;->a(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v1, "key_rollback_type"

    iget v2, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->H:I

    .line 118
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Ldji/pilot2/upgrade/rollback/b;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->J:Ldji/pilot2/upgrade/rollback/b;

    .line 121
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->b()V

    .line 122
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->J:Ldji/pilot2/upgrade/rollback/b;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/b;->a()V

    .line 142
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onDestroy()V

    .line 143
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/a;->a()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    .line 146
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 259
    const-string v0, "DJIRollBackActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DJIRollBackActivity event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isUpgrading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->F:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3cLonganView;->canExit()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    .line 261
    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->E:Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgrade3x3sView;->canExit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 270
    :goto_0
    return-void

    .line 264
    :cond_2
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/rc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->D:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/upgrade/rollback/a;)V
    .locals 3

    .prologue
    .line 154
    const-string v0, "DJIRollBackActivity"

    const-string v1, "DJIRollBackActivity DJIRollBackController "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->v:Ldji/pilot2/upgrade/rollback/a;

    if-eq v0, p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity;->b()V

    goto :goto_0
.end method
