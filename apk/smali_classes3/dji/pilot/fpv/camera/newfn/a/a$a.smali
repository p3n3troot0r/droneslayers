.class final Ldji/pilot/fpv/camera/newfn/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final b:[Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$a;->a:Landroid/view/View;

    .line 300
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v0

    new-array v0, v0, [Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/newfn/b/b;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 303
    .line 304
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v0

    mul-int v2, p2, v0

    .line 305
    iget-object v3, p1, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    move v0, v1

    .line 307
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 308
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    :goto_1
    add-int v0, v2, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/a/a;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 312
    add-int v0, v2, v1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/a;

    .line 313
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 316
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v4, v4, v1

    iget-boolean v5, v0, Ldji/pilot/fpv/camera/newfn/b/a;->d:Z

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 317
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v4, v4, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/b/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    return-void
.end method
