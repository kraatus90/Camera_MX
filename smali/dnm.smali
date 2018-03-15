.class final synthetic Ldnm;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnm;->a:Ldnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 3

    iget-object v0, p0, Ldnm;->a:Ldnj;

    check-cast p1, Lfnu;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    invoke-virtual {v0, p1}, Lbpd;->a(Lgay;)Lkeh;

    move-result-object v0

    new-instance v1, Ldnp;

    invoke-direct {v1, p1}, Ldnp;-><init>(Lfnu;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method
