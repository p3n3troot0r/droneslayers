.class public Ldji/setting/ui/general/FlycSnView;
.super Ldji/setting/ui/widget/ItemViewText;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/FlycSnView;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 44
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/general/FlycSnView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/FlycSnView$1;-><init>(Ldji/setting/ui/general/FlycSnView;)V

    .line 45
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 60
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/FlycSnView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/general/FlycSnView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/setting/ui/general/FlycSnView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/general/FlycSnView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/general/FlycSnView;->b()V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/general/FlycSnView;->a()V

    .line 38
    invoke-virtual {p0, p0}, Ldji/setting/ui/general/FlycSnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 81
    iget v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/setting/ui/general/FlycSnView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/dji/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 87
    const-string v2, "OK"

    new-instance v3, Ldji/setting/ui/general/FlycSnView$2;

    invoke-direct {v3, p0, v1}, Ldji/setting/ui/general/FlycSnView$2;-><init>(Ldji/setting/ui/general/FlycSnView;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/FlycSnView;->b:I

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 65
    return-void
.end method
