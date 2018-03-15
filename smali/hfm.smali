.class public final Lhfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field private final synthetic b:Lgsa;


# direct methods
.method public constructor <init>(Lgsa;)V
    .locals 0

    iput-object p1, p0, Lhfm;->b:Lgsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lhfm;->b:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgsb;->a(FZ)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhfm;->b:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgsb;->a(Z)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhfm;->b:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    invoke-virtual {v0}, Lgsb;->b()V

    return-void
.end method
