.class public Ldji/phone/k/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "M_EventUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ldji/phone/e/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    .line 19
    sget-object v1, Ldji/phone/k/a$1;->a:[I

    invoke-virtual {v0}, Ldji/phone/e/a/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 32
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
