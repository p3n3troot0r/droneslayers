.class public Lcom/nokia/maps/fb;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    .line 38
    iput-object p1, p0, Lcom/nokia/maps/fb;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/nokia/maps/fb;->b()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/fb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 51
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isEval()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->getPermissionStringTimeExpiry()J

    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 57
    iput-object v10, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 61
    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 64
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 66
    iput-object v10, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 72
    :cond_3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 75
    const/4 v1, 0x6

    const/16 v5, -0x1e

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 76
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nokia/maps/fb;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    const/high16 v5, -0x10000

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 80
    iget-object v4, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    const-string v5, "HERE SDK for Android Evaluation Package expires on %04d/%02d/%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 82
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x5

    .line 83
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-static {v11}, Lcom/nokia/maps/MapsEngine;->c(Z)V

    .line 90
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 91
    new-instance v1, Lcom/nokia/maps/fb$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/fb$1;-><init>(Lcom/nokia/maps/fb;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 110
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 111
    iget-object v1, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    iput-object v10, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nokia/maps/fb;->b:Landroid/widget/TextView;

    return-object v0
.end method
