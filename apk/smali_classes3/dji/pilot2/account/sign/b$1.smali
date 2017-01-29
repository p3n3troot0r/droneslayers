.class Ldji/pilot2/account/sign/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x12c

    const/16 v7, 0x70

    const/4 v6, -0x1

    const v5, 0x7f0900c9

    const/4 v4, 0x0

    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIAccountSignPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFail: cmdId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/high16 v0, 0x30000

    if-ne v0, p1, :cond_8

    .line 140
    const/16 v0, 0x131

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Ldji/pilot2/account/sign/a$b;->a(ZI)V

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/b;->a()V

    .line 219
    return-void

    .line 144
    :cond_2
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_3

    .line 145
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Ldji/pilot2/account/sign/a$b;->a(ZI)V

    goto :goto_0

    .line 147
    :cond_3
    if-ne p2, v6, :cond_4

    .line 148
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/a$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_4
    if-ne p2, v8, :cond_5

    .line 151
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/a$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_5
    if-ne p2, v7, :cond_6

    .line 154
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/a$b;->a(ZLjava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/a$b;->b()V

    goto :goto_0

    .line 158
    :cond_6
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 159
    check-cast p4, Ljava/lang/String;

    .line 163
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/a$b;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_7
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 166
    :cond_8
    const v0, 0x30010

    if-ne v0, p1, :cond_f

    .line 167
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_9

    .line 168
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 186
    :goto_2
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/a$b;->c(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_9
    const/16 v0, 0x132

    if-ne p2, v0, :cond_a

    .line 170
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 171
    :cond_a
    if-ne p2, v6, :cond_b

    .line 172
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 173
    :cond_b
    if-ne p2, v8, :cond_c

    .line 174
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 175
    :cond_c
    if-ne p2, v7, :cond_d

    .line 176
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 177
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/a$b;->c(ZLjava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/a$b;->d()V

    goto :goto_2

    .line 180
    :cond_d
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 181
    check-cast p4, Ljava/lang/String;

    goto :goto_2

    .line 183
    :cond_e
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_2

    .line 187
    :cond_f
    const v0, 0x30060

    if-ne v0, p1, :cond_16

    .line 188
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_10

    .line 189
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 206
    :goto_3
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/a$b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_10
    const/16 v0, 0x132

    if-ne p2, v0, :cond_11

    .line 191
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 192
    :cond_11
    if-ne p2, v6, :cond_12

    .line 193
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 194
    :cond_12
    if-ne p2, v8, :cond_13

    .line 195
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 196
    :cond_13
    if-ne p2, v7, :cond_14

    .line 197
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 198
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->a(Ldji/pilot2/account/sign/b;)Ldji/pilot2/account/sign/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/a$b;->c()V

    goto :goto_3

    .line 200
    :cond_14
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 201
    check-cast p4, Ljava/lang/String;

    goto :goto_3

    .line 203
    :cond_15
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->e(Ldji/pilot2/account/sign/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 207
    :cond_16
    const v0, 0x30030

    if-ne v0, p1, :cond_1

    .line 208
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIAccountSignPresenter"

    const-string v2, "CMDID_ACCOUNT_GET_PROFILES failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->b(Ldji/pilot2/account/sign/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/b$1$3;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/b$1$3;-><init>(Ldji/pilot2/account/sign/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    sparse-switch p1, :sswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 104
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->b(Ldji/pilot2/account/sign/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/b$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/b$1$1;-><init>(Ldji/pilot2/account/sign/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    goto :goto_0

    .line 117
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->c(Ldji/pilot2/account/sign/b;)Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 118
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->c(Ldji/pilot2/account/sign/b;)Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/b;->d(Ldji/pilot2/account/sign/b;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/account/sign/b$1;->a:Ldji/pilot2/account/sign/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/b;->b(Ldji/pilot2/account/sign/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/b$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/b$1$2;-><init>(Ldji/pilot2/account/sign/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x30000 -> :sswitch_0
        0x30010 -> :sswitch_1
        0x30060 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
