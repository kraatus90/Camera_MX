.class final Lbia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhx;


# direct methods
.method constructor <init>(Lbhx;)V
    .locals 0

    iput-object p1, p0, Lbia;->a:Lbhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbia;->a:Lbhx;

    invoke-static {v0}, Lbhx;->b(Lbhx;)Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhx;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while ev comp is set, ignoring"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbia;->a:Lbhx;

    iget-object v0, v0, Lbhx;->h:Lauj;

    iput-object v1, v0, Lauj;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lbia;->a:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lket;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
