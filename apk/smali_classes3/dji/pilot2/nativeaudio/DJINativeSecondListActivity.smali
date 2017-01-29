.class public Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;
.super Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static d:Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Context;

.field private B:F

.field private C:F

.field private u:Ljava/lang/String;

.field private v:Landroid/widget/ListView;

.field private w:Ldji/pilot2/nativeaudio/a/b;

.field private x:Ldji/pilot2/nativeaudio/b/a;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/nativeaudio/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "type"

    sput-object v0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d:Ljava/lang/String;

    .line 40
    const-string v0, "type_index"

    sput-object v0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->z:I

    .line 47
    iput v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->B:F

    .line 48
    iput v1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->C:F

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->B:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->z:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    sget-object v0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->u:Ljava/lang/String;

    .line 64
    sget-object v0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->t:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->z:I

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;F)F
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->C:F

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->x:Ldji/pilot2/nativeaudio/b/a;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ldji/pilot2/nativeaudio/a/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->w:Ldji/pilot2/nativeaudio/a/b;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->v:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->A:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->B:F

    return v0
.end method

.method static synthetic h(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)F
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->C:F

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a()V

    .line 71
    iput-object p0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->A:Landroid/content/Context;

    .line 72
    const v0, 0x7f0a131d

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->v:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->v:Landroid/widget/ListView;

    const v1, 0x7f020c43

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 74
    new-instance v0, Ldji/pilot2/nativeaudio/a/b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->w:Ldji/pilot2/nativeaudio/a/b;

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->w:Ldji/pilot2/nativeaudio/a/b;

    sget-object v1, Ldji/pilot2/nativeaudio/a/b$a;->b:Ldji/pilot2/nativeaudio/a/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/a/b;->a(Ldji/pilot2/nativeaudio/a/b$a;)V

    .line 76
    new-instance v0, Ldji/pilot2/nativeaudio/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeaudio/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->x:Ldji/pilot2/nativeaudio/b/a;

    .line 77
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->x:Ldji/pilot2/nativeaudio/b/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/b/a;->a()V

    .line 78
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->x:Ldji/pilot2/nativeaudio/b/a;

    new-instance v1, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$1;-><init>(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/b/a;->a(Ldji/pilot2/nativeaudio/b/a$a;)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->v:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$2;-><init>(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->v:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity$3;-><init>(Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 177
    if-eqz p2, :cond_0

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a(Z)V

    .line 158
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 198
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    if-ne p2, v3, :cond_0

    .line 200
    invoke-virtual {p0, v3, p3}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->setResult(ILandroid/content/Intent;)V

    .line 201
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->finish()V

    .line 203
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 188
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->finish()V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x7f0a1332
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Z)V

    .line 54
    invoke-super {p0, p1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a(Landroid/content/Intent;)V

    .line 56
    const v0, 0x7f0403bf

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeSecondListActivity;->a()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onResume()V

    .line 163
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onStop()V

    .line 168
    return-void
.end method
