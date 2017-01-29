.class public Ldji/pilot/set/view/VersionView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/set/view/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 54
    sget v0, Ldji/pilot/set/R$id;->version_app_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VersionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    const-string v2, "1.1"

    .line 62
    :try_start_0
    const-string v1, "dji.pilot.reflect.SetReflect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 63
    const-string v3, "getAppVersion"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 64
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v1, v2

    .line 79
    goto :goto_0

    .line 68
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 79
    goto :goto_0

    .line 70
    :catch_2
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v1, v2

    .line 79
    goto :goto_0

    .line 73
    :catch_3
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v1, v2

    .line 79
    goto :goto_0

    .line 76
    :catch_4
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 91
    return-void
.end method
