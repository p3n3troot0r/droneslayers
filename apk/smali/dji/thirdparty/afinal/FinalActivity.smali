.class public abstract Ldji/thirdparty/afinal/FinalActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/FinalActivity$a;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/FinalActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 10

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 99
    :goto_0
    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    .line 108
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 110
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 111
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 113
    :cond_3
    const-class v0, Ldji/thirdparty/afinal/a/b/c;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/a/b/c;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->a()I

    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 118
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 119
    invoke-virtual {p0}, Ldji/thirdparty/afinal/FinalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "id"

    invoke-virtual {p0}, Ldji/thirdparty/afinal/FinalActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/FinalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ldji/thirdparty/afinal/FinalActivity$a;->a:Ldji/thirdparty/afinal/FinalActivity$a;

    invoke-direct {p0, v6, v1, v7}, Ldji/thirdparty/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/afinal/FinalActivity$a;)V

    .line 125
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ldji/thirdparty/afinal/FinalActivity$a;->b:Ldji/thirdparty/afinal/FinalActivity$a;

    invoke-direct {p0, v6, v1, v7}, Ldji/thirdparty/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/afinal/FinalActivity$a;)V

    .line 126
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ldji/thirdparty/afinal/FinalActivity$a;->c:Ldji/thirdparty/afinal/FinalActivity$a;

    invoke-direct {p0, v6, v1, v7}, Ldji/thirdparty/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/afinal/FinalActivity$a;)V

    .line 127
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ldji/thirdparty/afinal/FinalActivity$a;->d:Ldji/thirdparty/afinal/FinalActivity$a;

    invoke-direct {p0, v6, v1, v7}, Ldji/thirdparty/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/afinal/FinalActivity$a;)V

    .line 129
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/c;->g()Ldji/thirdparty/afinal/a/b/b;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ldji/thirdparty/afinal/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v1, v0}, Ldji/thirdparty/afinal/FinalActivity;->setViewSelectListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 140
    goto/16 :goto_0
.end method

.method private setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/afinal/FinalActivity$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    sget-object v1, Ldji/thirdparty/afinal/FinalActivity$1;->a:[I

    invoke-virtual {p3}, Ldji/thirdparty/afinal/FinalActivity$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Landroid/view/View;

    new-instance v1, Ldji/thirdparty/afinal/a/b/a;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/a/b/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ldji/thirdparty/afinal/a/b/a;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 162
    :pswitch_1
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Landroid/widget/AbsListView;

    new-instance v1, Ldji/thirdparty/afinal/a/b/a;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/a/b/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ldji/thirdparty/afinal/a/b/a;->d(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 167
    :pswitch_2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Landroid/view/View;

    new-instance v1, Ldji/thirdparty/afinal/a/b/a;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/a/b/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ldji/thirdparty/afinal/a/b/a;->b(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 172
    :pswitch_3
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Landroid/widget/AbsListView;

    new-instance v1, Ldji/thirdparty/afinal/a/b/a;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/a/b/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ldji/thirdparty/afinal/a/b/a;->c(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setViewSelectListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Landroid/widget/AbsListView;

    new-instance v1, Ldji/thirdparty/afinal/a/b/a;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/a/b/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ldji/thirdparty/afinal/a/b/a;->e(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/thirdparty/afinal/a/b/a;->f(Ljava/lang/String;)Ldji/thirdparty/afinal/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 193
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;->initView()V

    .line 74
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;->initView()V

    .line 95
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;->initView()V

    .line 85
    return-void
.end method
