.class public final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field private final synthetic b:Lbns;

.field private final synthetic c:Lgsa;


# direct methods
.method public constructor <init>(Lbns;Lgsa;)V
    .locals 0

    iput-object p1, p0, Lhfs;->b:Lbns;

    iput-object p2, p0, Lhfs;->c:Lgsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lhfs;->b:Lbns;

    iget-object v0, v0, Lbns;->b:Lboa;

    invoke-virtual {v0, p1}, Lglb;->a(F)V

    iget-object v0, p0, Lhfs;->c:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lgsb;->a(FZ)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhfs;->b:Lbns;

    iget-object v0, v0, Lbns;->b:Lboa;

    invoke-virtual {v0}, Lglb;->g()V

    iget-object v0, p0, Lhfs;->c:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgsb;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhfs;->b:Lbns;

    iget-object v0, v0, Lbns;->a:Lbnw;

    invoke-virtual {v0}, Lglb;->e()V

    iget-object v0, p0, Lhfs;->c:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    invoke-virtual {v0}, Lgsb;->b()V

    return-void
.end method
