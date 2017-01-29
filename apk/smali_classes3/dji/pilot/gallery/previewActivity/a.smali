.class public Ldji/pilot/gallery/previewActivity/a;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/previewActivity/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/pilot/publics/widget/DJIStateTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/a;->g:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/gallery/previewActivity/a$a;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ldji/pilot/gallery/previewActivity/a;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/previewActivity/a;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object v1, p1, Ldji/pilot/gallery/previewActivity/a$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/gallery/previewActivity/a;->a:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Ldji/pilot/gallery/previewActivity/a$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/gallery/previewActivity/a;->b:Ljava/lang/String;

    .line 123
    iget-object v1, p1, Ldji/pilot/gallery/previewActivity/a$a;->c:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/gallery/previewActivity/a;->c:Ljava/lang/String;

    .line 124
    iget-object v1, p1, Ldji/pilot/gallery/previewActivity/a$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/gallery/previewActivity/a;->d:Ljava/lang/String;

    .line 125
    iget-object v1, p1, Ldji/pilot/gallery/previewActivity/a$a;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/gallery/previewActivity/a;->e:Ljava/lang/String;

    .line 126
    iget-object v1, p1, Ldji/pilot/gallery/previewActivity/a$a;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/gallery/previewActivity/a;->f:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/a;->show()V

    .line 128
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0a0661

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 49
    const v0, 0x7f0a065f

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->h:Ldji/publics/DJIUI/DJITextView;

    .line 50
    const v0, 0x7f0a065d

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->i:Ldji/publics/DJIUI/DJITextView;

    .line 51
    const v0, 0x7f0a065b

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->j:Ldji/publics/DJIUI/DJITextView;

    .line 52
    const v0, 0x7f0a0659

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->k:Ldji/publics/DJIUI/DJITextView;

    .line 53
    const v0, 0x7f0a0657

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->l:Ldji/publics/DJIUI/DJITextView;

    .line 54
    const v0, 0x7f0a0655

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->m:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->h:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/a;->n:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/a;->dismiss()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x7f0a0661
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f0400ec

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Ldji/pilot/gallery/previewActivity/a;->b()V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/gallery/previewActivity/a;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method
