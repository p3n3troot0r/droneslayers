.class Landroid/databinding/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/i$a;
    }
.end annotation


# static fields
.field static final a:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 25
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    const-string v1, "layout/activity_language_setting_0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const v0, 0x7f04001c

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch -0x41eea45b
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;
    .locals 1

    .prologue
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p2, p1}, Ldji/pilot/e/a;->a(Landroid/view/View;Landroid/databinding/j;)Ldji/pilot/e/a;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x7f04001c
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/databinding/j;[Landroid/view/View;I)Landroid/databinding/ab;
    .locals 1

    .prologue
    .line 16
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    if-ltz p1, :cond_0

    sget-object v0, Landroid/databinding/i$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/databinding/i$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method
