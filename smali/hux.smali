.class public final Lhux;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Lhuz;

.field private final c:Lhuy;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhuy;

    invoke-direct {v0, p0, p1}, Lhuy;-><init>(Lhux;Landroid/os/Looper;)V

    iput-object v0, p0, Lhux;->c:Lhuy;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhux;->a:Ljava/lang/Object;

    new-instance v0, Lhuz;

    invoke-static {p3}, Lhmr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lhuz;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhux;->b:Lhuz;

    return-void
.end method


# virtual methods
.method public final a(Lhva;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhux;->c:Lhuy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhuy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhux;->c:Lhuy;

    invoke-virtual {v1, v0}, Lhuy;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
