.class final Lgje;
.super Lgjm;
.source "PG"


# direct methods
.method constructor <init>(Lgjq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgjm;-><init>(Lgjq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgje;->a:Lgjq;

    iget-object v1, p0, Lgje;->b:Ljava/lang/String;

    iget-object v2, p0, Lgje;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgje;->a:Lgjq;

    iget-object v1, p0, Lgje;->b:Ljava/lang/String;

    iget-object v2, p0, Lgje;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
