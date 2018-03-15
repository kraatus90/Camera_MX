.class final synthetic Lgxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxg;


# direct methods
.method constructor <init>(Lgxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxh;->a:Lgxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxh;->a:Lgxg;

    iget-object v1, v0, Lgxg;->b:Lgxi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgxg;->b:Lgxi;

    iget-object v1, v0, Lgxi;->a:Lbzb;

    iget-object v1, v1, Lbzb;->r:Laws;

    invoke-interface {v1}, Laws;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgxi;->a:Lbzb;

    iget-object v1, v1, Lbzb;->r:Laws;

    invoke-interface {v1}, Laws;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgxi;->a:Lbzb;

    iget-boolean v1, v1, Lbzb;->U:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgxi;->a:Lbzb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbzb;->Y:Z

    iget-object v0, v0, Lgxi;->a:Lbzb;

    iget-object v0, v0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->i()V

    :cond_0
    return-void
.end method
