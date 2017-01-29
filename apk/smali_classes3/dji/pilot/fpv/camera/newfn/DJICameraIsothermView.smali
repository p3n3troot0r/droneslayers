.class public Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;,
        Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;
    }
.end annotation


# static fields
.field protected static final a:Z = false

.field protected static final b:Ljava/lang/String;

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:[Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;


# instance fields
.field private h:Ldji/pilot/publics/widget/DJISwitch;

.field private i:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private final k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

.field private l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final m:[Landroid/text/TextWatcher;

.field private n:Landroid/widget/TextView$OnEditorActionListener;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const-class v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b:Ljava/lang/String;

    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->m:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->l:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->k:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->g:[Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 65
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 66
    new-array v0, v2, [Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 69
    new-array v0, v2, [Landroid/text/TextWatcher;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->m:[Landroid/text/TextWatcher;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    .line 75
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->r:I

    .line 80
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    .line 81
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 248
    .line 249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 250
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    if-ne v2, p1, :cond_0

    .line 255
    :goto_1
    return v0

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%d~%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 148
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 150
    :goto_0
    if-ge v0, v2, :cond_1

    .line 151
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 155
    :goto_1
    if-ge v0, v2, :cond_1

    .line 156
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 271
    instance-of v0, p1, Ldji/pilot/publics/widget/DJIEditText;

    if-eqz v0, :cond_0

    .line 272
    check-cast p1, Ldji/pilot/publics/widget/DJIEditText;

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 281
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(II)Z

    move-result v0

    invoke-static {v1, p1, v0}, Ldji/pilot/fpv/model/p;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "After["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    if-ne p1, v0, :cond_0

    .line 211
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    if-eq v0, p2, :cond_0

    .line 212
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 213
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;

    invoke-direct {v0, p0, p2, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;ZLandroid/widget/CompoundButton;)V

    .line 240
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;-><init>()V

    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->a(Z)Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Isotherm enable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 245
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/model/p;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 290
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 294
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 297
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;)I

    move-result v1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Edit Action On Index["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]actionId["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 313
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v3, v3, v1

    iget v3, v3, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-ne v0, v3, :cond_1

    .line 314
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(I)V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 318
    :cond_1
    invoke-static {v2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 319
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v2, v1

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    const v1, 0x7f090c8c

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 322
    :cond_3
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(I)V

    .line 323
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v1

    iput v0, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    .line 324
    new-instance v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;

    invoke-direct {v2, p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;I)V

    .line 350
    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 351
    new-instance v3, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    sget-object v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->g:[Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    aget-object v1, v4, v1

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/view/View;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/view/View;Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/EditText;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 178
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 179
    if-nez p1, :cond_0

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->r:I

    if-eq v2, v0, :cond_1

    .line 180
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->r:I

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->L_:[I

    aget v0, v0, v1

    int-to-float v0, v0

    .line 185
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 186
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->L_:[I

    aget v0, v0, v6

    int-to-float v0, v0

    .line 187
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v0, v1

    .line 188
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 189
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v4, v4, v0

    .line 190
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aput v2, v5, v1

    .line 191
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aput v3, v5, v6

    .line 192
    iget-object v5, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, v4, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 259
    if-nez p1, :cond_2

    .line 260
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-gt v2, p2, :cond_1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aget v2, v2, v0

    if-gt p2, v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_2
    if-ne v0, p1, :cond_4

    .line 262
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v3

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-gt v2, p2, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v1

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 263
    :cond_4
    if-ne v3, p1, :cond_6

    .line 264
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    aget v2, v2, v1

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-le p2, v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 162
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aE()[I

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    .line 163
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 165
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->aD()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 166
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 167
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    .line 168
    sget-object v3, Ldji/pilot/fpv/camera/more/a;->K_:[I

    iget-object v4, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    iget-object v5, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    array-length v5, v5

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget-object v3, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Z)V

    .line 175
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->o:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 359
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, p1

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 375
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$4;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->n:Landroid/widget/TextView$OnEditorActionListener;

    .line 383
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 386
    new-array v3, v8, [I

    fill-array-data v3, :array_0

    .line 389
    new-array v4, v8, [I

    fill-array-data v4, :array_1

    .line 393
    sget-object v5, Ldji/pilot/fpv/camera/more/a;->K_:[I

    move v1, v2

    .line 395
    :goto_0
    if-ge v1, v8, :cond_0

    .line 396
    new-instance v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    invoke-direct {v6, v9}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V

    .line 397
    aget v0, v4, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 398
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v7, 0x7f0a01d0

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 399
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v7, 0x7f0a01d2

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 400
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v7, 0x7f0a01d1

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 402
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->b:Ldji/publics/DJIUI/DJITextView;

    aget v7, v3, v1

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 403
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->m:[Landroid/text/TextWatcher;

    new-instance v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;

    invoke-direct {v7, p0, v1, v9}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;ILdji/pilot/fpv/camera/newfn/DJICameraIsothermView$1;)V

    aput-object v7, v0, v1

    .line 407
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->m:[Landroid/text/TextWatcher;

    aget-object v7, v7, v1

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->n:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 410
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->e:[I

    array-length v7, v5

    invoke-static {v5, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aput-object v6, v0, v1

    .line 395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_0
    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    .line 420
    const v0, 0x7f0a01ca

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 421
    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 423
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 424
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->i:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$5;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    return-void

    .line 386
    :array_0
    .array-data 4
        0x7f090c8b
        0x7f090c87
        0x7f090c86
    .end array-data

    .line 389
    :array_1
    .array-data 4
        0x7f0a01cd
        0x7f0a01ce
        0x7f0a01cf
    .end array-data
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 482
    :cond_0
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 469
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(Z)V

    .line 472
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 475
    :cond_1
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public dispatchOnStop()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 460
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 461
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v2, v2, v0

    const/high16 v3, -0x80000000

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b(I)V

    .line 464
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 486
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isIsothermEnable()Z

    move-result v0

    .line 86
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    if-eq v1, v0, :cond_0

    .line 87
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->p:Z

    .line 88
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->h:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 89
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a()V

    .line 92
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v7

    .line 93
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    if-eq v0, v7, :cond_1

    .line 94
    iput v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->q:I

    .line 95
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->b()V

    .line 100
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUpper()S

    move-result v0

    .line 101
    if-ne v3, v7, :cond_2

    .line 102
    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 104
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-eq v1, v0, :cond_d

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-ne v1, v0, :cond_d

    .line 106
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    .line 107
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iput v8, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    move v1, v3

    .line 111
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle()S

    move-result v4

    .line 112
    if-ne v3, v7, :cond_4

    .line 113
    int-to-float v4, v4

    invoke-static {v4}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 115
    :cond_4
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iget v5, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-eq v5, v4, :cond_c

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iget v5, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-eq v5, v8, :cond_5

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iget v5, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-ne v5, v4, :cond_c

    .line 117
    :cond_5
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iput v4, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    .line 118
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v5, v5, v3

    iput v8, v5, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    move v5, v3

    .line 122
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermLower()S

    move-result v6

    .line 123
    if-ne v3, v7, :cond_6

    .line 124
    int-to-float v6, v6

    invoke-static {v6}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 126
    :cond_6
    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iget v7, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    if-eq v7, v6, :cond_b

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iget v7, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-eq v7, v8, :cond_7

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iget v7, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    if-ne v7, v6, :cond_b

    .line 128
    :cond_7
    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iput v6, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->f:I

    .line 129
    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v7, v7, v9

    iput v8, v7, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->g:I

    move v7, v3

    .line 133
    :goto_2
    if-eqz v1, :cond_8

    .line 134
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_8
    if-eqz v5, :cond_9

    .line 137
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_9
    if-eqz v7, :cond_a

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->k:[Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;

    aget-object v1, v1, v9

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView$b;->c:Ldji/pilot/publics/widget/DJIEditText;

    invoke-direct {p0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Isotherm ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 145
    return-void

    :cond_b
    move v7, v2

    goto :goto_2

    :cond_c
    move v5, v2

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 446
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->c()V

    .line 450
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraIsothermView;->d()V

    goto :goto_0
.end method
