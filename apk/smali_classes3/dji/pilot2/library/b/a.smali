.class public Ldji/pilot2/library/b/a;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/b/a$a;,
        Ldji/pilot2/library/b/a$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/pilot2/publics/object/b;

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/app/Fragment;

.field private final I:Ljava/lang/String;

.field p:Ldji/pilot2/library/b/a$b;

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/ExpandableListView;

.field private t:Ldji/pilot2/library/model/DJIScanerMediaManager;

.field private u:Ldji/pilot2/library/a/c;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ldji/pilot2/main/fragment/DJILibraryFragment;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Ldji/pilot2/library/DJILibraryView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 46
    iput-boolean v0, p0, Ldji/pilot2/library/b/a;->q:Z

    .line 57
    iput-boolean v0, p0, Ldji/pilot2/library/b/a;->C:Z

    .line 63
    const-string v0, "DJILibraryInputMediaFragment"

    iput-object v0, p0, Ldji/pilot2/library/b/a;->I:Ljava/lang/String;

    .line 258
    new-instance v0, Ldji/pilot2/library/b/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/library/b/a$2;-><init>(Ldji/pilot2/library/b/a;)V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->p:Ldji/pilot2/library/b/a$b;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 46
    iput-boolean v0, p0, Ldji/pilot2/library/b/a;->q:Z

    .line 57
    iput-boolean v0, p0, Ldji/pilot2/library/b/a;->C:Z

    .line 63
    const-string v0, "DJILibraryInputMediaFragment"

    iput-object v0, p0, Ldji/pilot2/library/b/a;->I:Ljava/lang/String;

    .line 258
    new-instance v0, Ldji/pilot2/library/b/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/library/b/a$2;-><init>(Ldji/pilot2/library/b/a;)V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->p:Ldji/pilot2/library/b/a$b;

    .line 73
    iput-object p1, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    .line 74
    iput-boolean p2, p0, Ldji/pilot2/library/b/a;->C:Z

    .line 75
    iget-object v0, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    .line 76
    iget-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-virtual {v0, v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->setFlagVideo(Z)V

    .line 77
    new-instance v0, Ldji/pilot2/library/a/c;

    iget-object v1, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/library/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->v:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    iget-object v1, p0, Ldji/pilot2/library/b/a;->p:Ldji/pilot2/library/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/b/a$b;)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    invoke-virtual {v0, p3}, Ldji/pilot2/library/a/c;->a(Ljava/util/ArrayList;)V

    .line 81
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    invoke-virtual {v0, v2}, Ldji/pilot2/library/a/c;->a(Z)V

    .line 82
    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 46
    iput-boolean v3, p0, Ldji/pilot2/library/b/a;->q:Z

    .line 57
    iput-boolean v3, p0, Ldji/pilot2/library/b/a;->C:Z

    .line 63
    const-string v0, "DJILibraryInputMediaFragment"

    iput-object v0, p0, Ldji/pilot2/library/b/a;->I:Ljava/lang/String;

    .line 258
    new-instance v0, Ldji/pilot2/library/b/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/library/b/a$2;-><init>(Ldji/pilot2/library/b/a;)V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->p:Ldji/pilot2/library/b/a$b;

    .line 85
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJILibraryInputMediaFragment"

    const-string v2, "DJILibraryInputMediaFragment"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-boolean p1, p0, Ldji/pilot2/library/b/a;->q:Z

    .line 87
    iput-object p2, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    .line 89
    iget-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    iget-boolean v1, p0, Ldji/pilot2/library/b/a;->q:Z

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->setFlagVideo(Z)V

    .line 90
    new-instance v0, Ldji/pilot2/library/a/c;

    iget-object v1, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/library/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->v:Ljava/util/ArrayList;

    .line 92
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    iget-object v1, p0, Ldji/pilot2/library/b/a;->p:Ldji/pilot2/library/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/library/b/a$b;)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    invoke-virtual {v0, v3}, Ldji/pilot2/library/a/c;->a(Z)V

    .line 94
    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/a/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/library/b/a;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->s:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/model/DJIScanerMediaManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/library/b/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/library/b/a;->q:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/library/b/a;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->E:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/library/b/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/library/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/library/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/library/b/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/library/b/a;->C:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/library/b/a;)Ldji/pilot2/library/DJILibraryView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->z:Ldji/pilot2/library/DJILibraryView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/library/b/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/library/b/a;)Ldji/pilot2/main/fragment/DJILibraryFragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->w:Ldji/pilot2/main/fragment/DJILibraryFragment;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/library/b/a;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/library/b/a;->H:Landroid/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    const v1, 0x7f050051

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    return-void
.end method

.method public a(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot2/library/b/a;->z:Ldji/pilot2/library/DJILibraryView;

    .line 102
    return-void
.end method

.method public a(Ldji/pilot2/main/fragment/DJILibraryFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot2/library/b/a;->w:Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 98
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    const v1, 0x7f050058

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 364
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 326
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/library/b/a;->onDestroy()V

    .line 327
    invoke-virtual {p0}, Ldji/pilot2/library/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 328
    iget-object v0, p0, Ldji/pilot2/library/b/a;->w:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJILibraryFragment;->b()V

    .line 329
    iget-object v0, p0, Ldji/pilot2/library/b/a;->z:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 330
    iget-boolean v0, p0, Ldji/pilot2/library/b/a;->q:Z

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "v2_mobile_video_input_back"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_1
    const-string v0, "v2_mobile_photo_input_back"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/library/b/a;->G:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Ldji/pilot2/library/b/a;->F:Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090deb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/library/b/a$4;

    invoke-direct {v2, p0}, Ldji/pilot2/library/b/a$4;-><init>(Ldji/pilot2/library/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/library/b/a$3;

    invoke-direct {v2, p0}, Ldji/pilot2/library/b/a$3;-><init>(Ldji/pilot2/library/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/b/a;->G:Landroid/app/AlertDialog;

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/b/a;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Ldji/pilot2/library/b/a;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a11fe
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/library/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f040397

    invoke-virtual {v0, v3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 113
    iget-object v0, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 166
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const v0, 0x7f0a1201

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/library/b/a;->s:Landroid/widget/ExpandableListView;

    .line 117
    const v0, 0x7f0a11ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/library/b/a;->D:Landroid/widget/TextView;

    .line 118
    iget-boolean v0, p0, Ldji/pilot2/library/b/a;->q:Z

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Ldji/pilot2/library/b/a;->D:Landroid/widget/TextView;

    iget-object v4, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090de7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    iput-object p0, p0, Ldji/pilot2/library/b/a;->H:Landroid/app/Fragment;

    .line 124
    const v0, 0x7f0a11fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/library/b/a;->A:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Ldji/pilot2/library/b/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/library/b/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/library/b/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    const v0, 0x7f0a11fd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/library/b/a;->y:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f0a1202

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/b/a;->E:Ldji/publics/DJIUI/DJITextView;

    .line 131
    const v0, 0x7f0a1200

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/library/b/a;->B:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Ldji/pilot2/library/b/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v4, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-direct {v0, v4}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/b/a;->F:Ldji/pilot2/publics/object/b;

    .line 134
    iget-boolean v0, p0, Ldji/pilot2/library/b/a;->C:Z

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldji/pilot2/library/b/a;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/b/a;->s:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/library/b/a;->s:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/pilot2/library/b/a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/library/b/a$1;-><init>(Ldji/pilot2/library/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    iget-object v2, p0, Ldji/pilot2/library/b/a;->w:Ldji/pilot2/main/fragment/DJILibraryFragment;

    invoke-virtual {v0, v2}, Ldji/pilot2/library/a/c;->a(Ldji/pilot2/main/fragment/DJILibraryFragment;)V

    .line 146
    iget-boolean v0, p0, Ldji/pilot2/library/b/a;->C:Z

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Ldji/pilot2/library/b/a;->y:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/library/b/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    invoke-virtual {v0}, Ldji/pilot2/library/a/c;->getGroupCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 150
    iget-object v0, p0, Ldji/pilot2/library/b/a;->s:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    invoke-virtual {v0}, Ldji/pilot2/library/a/c;->notifyDataSetChanged()V

    move v0, v1

    .line 152
    :goto_2
    iget-object v1, p0, Ldji/pilot2/library/b/a;->u:Ldji/pilot2/library/a/c;

    invoke-virtual {v1}, Ldji/pilot2/library/a/c;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 153
    iget-object v1, p0, Ldji/pilot2/library/b/a;->s:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Ldji/pilot2/library/b/a;->s:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/b/a;->D:Landroid/widget/TextView;

    iget-object v4, p0, Ldji/pilot2/library/b/a;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090de6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 159
    :cond_4
    new-instance v0, Ldji/pilot2/library/b/a$a;

    invoke-direct {v0, p0}, Ldji/pilot2/library/b/a$a;-><init>(Ldji/pilot2/library/b/a;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Ldji/pilot2/library/b/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    iget-object v0, p0, Ldji/pilot2/library/b/a;->w:Ldji/pilot2/main/fragment/DJILibraryFragment;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(II)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/library/b/a;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 162
    iget-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->resetLists()V

    .line 163
    iget-object v0, p0, Ldji/pilot2/library/b/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 164
    iget-object v0, p0, Ldji/pilot2/library/b/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    move-object v0, v3

    .line 166
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot2/library/b/a;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot2/library/b/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Ldji/pilot2/library/b/a;->t:Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->resetLists()V

    .line 185
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/library/b/a;->C:Z

    .line 186
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 187
    return-void
.end method
