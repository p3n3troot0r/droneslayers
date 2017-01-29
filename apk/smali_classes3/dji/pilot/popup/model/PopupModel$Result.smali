.class public Ldji/pilot/popup/model/PopupModel$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/popup/model/PopupModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation


# instance fields
.field public begin_date:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public end_date:Ljava/lang/String;

.field public id:I

.field public jump_url:Ljava/lang/String;

.field public left_button_command:I

.field public left_button_msg:Ljava/lang/String;

.field public popup_location:I

.field public popup_time:I

.field public right_button_command:I

.field public right_button_msg:Ljava/lang/String;

.field final synthetic this$0:Ldji/pilot/popup/model/PopupModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot/popup/model/PopupModel;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ldji/pilot/popup/model/PopupModel$Result;->this$0:Ldji/pilot/popup/model/PopupModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
