.class public Ldji/pilot/set/view/DJILPCameraStorageSetView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field protected c:Ldji/midware/e/d;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Ldji/pilot/set/R$layout;->camera_storage_set_item_btn:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->addView(Landroid/view/View;)V

    .line 47
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPCameraStorageSetView;->a:Landroid/widget/TextView;

    .line 48
    sget v0, Ldji/pilot/set/R$id;->set_item_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPCameraStorageSetView;->b:Landroid/widget/Button;

    .line 49
    sget v0, Ldji/pilot/set/R$id;->set_item_context:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPCameraStorageSetView;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraStorageSetView;->d:Landroid/widget/TextView;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/phonecamera/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraStorageSetView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPCameraStorageSetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/storage/a;->d(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/storage/a$a;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/set/view/DJILPCameraStorageSetView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldji/pilot/storage/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method
