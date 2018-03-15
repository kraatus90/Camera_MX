.class final Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    iput-object p1, p0, Lhcq;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhcq;->a:Lhcj;

    iget-object v1, v0, Lhcj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhcq;->a:Lhcj;

    invoke-static {v0}, Lhcj;->a(Lhcj;)I

    move-result v0

    sget v2, Lep;->bD:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lhcq;->a:Lhcj;

    iget-object v0, v0, Lhcj;->b:Lbfl;

    invoke-interface {v0}, Lbfl;->k()V

    iget-object v0, p0, Lhcq;->a:Lhcj;

    iget-object v0, v0, Lhcj;->f:Lgqg;

    iget-object v2, v0, Lgqg;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Lgqg;->a:J

    invoke-static {v4, v5}, Lhcc;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgqg;->b()V

    iget-object v0, p0, Lhcq;->a:Lhcj;

    sget v2, Lep;->bC:I

    invoke-static {v0, v2}, Lhcj;->a(Lhcj;I)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
