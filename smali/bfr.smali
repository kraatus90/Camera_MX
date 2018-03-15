.class final Lbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lbfn;


# direct methods
.method constructor <init>(Lbfn;Lket;)V
    .locals 0

    iput-object p1, p0, Lbfr;->b:Lbfn;

    iput-object p2, p0, Lbfr;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbfr;->a:Lket;

    iget-object v1, p0, Lbfr;->b:Lbfn;

    iget-object v1, v1, Lbfn;->b:Lbgd;

    invoke-interface {v1}, Lbgd;->b()Lkeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lket;->a(Lkeh;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbfr;->a:Lket;

    iget-object v1, p0, Lbfr;->b:Lbfn;

    iget-object v1, v1, Lbfn;->b:Lbgd;

    invoke-interface {v1}, Lbgd;->b()Lkeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lket;->a(Lkeh;)Z

    return-void
.end method
