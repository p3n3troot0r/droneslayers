.class Ldji/device/common/view/DJIRadioGroup$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/DJIRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/DJIRadioGroup;

.field private b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Ldji/device/common/view/DJIRadioGroup;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->c:I

    .line 385
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Ldji/device/common/view/DJIRadioGroup;Ldji/device/common/view/DJIRadioGroup$1;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Ldji/device/common/view/DJIRadioGroup$c;-><init>(Ldji/device/common/view/DJIRadioGroup;)V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJIRadioGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldji/device/common/view/DJIRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 388
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 390
    add-int/lit8 v0, v1, 0x1

    .line 391
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 392
    :cond_1
    iget-object v2, p0, Ldji/device/common/view/DJIRadioGroup$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    return v1
.end method

.method public a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 345
    instance-of v4, v0, Landroid/widget/RadioButton;

    if-eqz v4, :cond_1

    .line 346
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 348
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRadioGroup$c;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 351
    :cond_2
    return-object v2
.end method

.method public a(Landroid/widget/RadioButton;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 360
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    .line 361
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    .line 363
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 367
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 369
    :cond_0
    iget-object v1, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-static {v1}, Ldji/device/common/view/DJIRadioGroup;->c(Ldji/device/common/view/DJIRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 370
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    iget v1, p0, Ldji/device/common/view/DJIRadioGroup$c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/device/common/view/DJIRadioGroup$c;->c:I

    if-le v1, v3, :cond_1

    .line 373
    invoke-static {}, Ldji/device/common/view/DJIRadioGroup;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "You can only select one RadioButton"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_1
    iget-object v1, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    invoke-static {v1, v2}, Ldji/device/common/view/DJIRadioGroup;->b(Ldji/device/common/view/DJIRadioGroup;I)I

    .line 378
    :cond_2
    iget v1, p0, Ldji/device/common/view/DJIRadioGroup$c;->c:I

    if-le v1, v3, :cond_3

    .line 379
    iget-object v1, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v1}, Ldji/device/common/view/DJIRadioGroup;->removeAllViews()V

    .line 382
    :cond_3
    iget-object v1, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    invoke-static {v1}, Ldji/device/common/view/DJIRadioGroup;->d(Ldji/device/common/view/DJIRadioGroup;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-void

    .line 365
    :cond_4
    invoke-virtual {p0}, Ldji/device/common/view/DJIRadioGroup$c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 402
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRadioGroup$c;->a(Landroid/widget/RadioButton;)V

    .line 413
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 416
    :cond_1
    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 406
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRadioGroup$c;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 409
    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIRadioGroup$c;->a(Landroid/widget/RadioButton;)V

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->a:Ldji/device/common/view/DJIRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 422
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 426
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Ldji/device/common/view/DJIRadioGroup$c;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 429
    :cond_1
    return-void
.end method
