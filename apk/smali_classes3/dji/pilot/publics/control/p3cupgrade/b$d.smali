.class Ldji/pilot/publics/control/p3cupgrade/b$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 907
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 908
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 913
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/b$h;->values()[Ldji/pilot/publics/control/p3cupgrade/b$h;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 915
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$5;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1061
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1065
    :cond_0
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1066
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1067
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s status = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/b;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->b:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1070
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->c:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1071
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->q:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1072
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_2

    .line 1073
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 1075
    :cond_2
    return-void

    .line 917
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 918
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 922
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 923
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 924
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 929
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 930
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->b:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 935
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 936
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 941
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 942
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 947
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 948
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->d:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 953
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 954
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 955
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->e(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 960
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 961
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 962
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->e(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 967
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 968
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 973
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 974
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 975
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->f(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 980
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 981
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 986
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 987
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1000
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1001
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1002
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->l:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1003
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1004
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->g(Ldji/pilot/publics/control/p3cupgrade/b;)Z

    goto/16 :goto_0

    .line 1009
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1010
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1011
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->g(Ldji/pilot/publics/control/p3cupgrade/b;)Z

    goto/16 :goto_0

    .line 1018
    :pswitch_e
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1019
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1024
    :pswitch_f
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1025
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1030
    :pswitch_10
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1031
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->c:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1036
    :pswitch_11
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1037
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1038
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 1043
    :pswitch_12
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1046
    const-string v0, "v2_Firmware_updatefaile"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1051
    :pswitch_13
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1052
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;I)V

    .line 1053
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->q:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1055
    const-string v0, "v2_Firmware_updatesuccess"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
