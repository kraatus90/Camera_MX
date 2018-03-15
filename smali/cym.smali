.class final Lcym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcyl;


# direct methods
.method constructor <init>(Lcyl;)V
    .locals 0

    iput-object p1, p0, Lcym;->a:Lcyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcym;->a:Lcyl;

    iget-object v0, v0, Lcyl;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->b:Lcwf;

    invoke-virtual {v0}, Lcwf;->a()V

    iget-object v0, p0, Lcym;->a:Lcyl;

    iget-object v0, v0, Lcyl;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->B:Lebo;

    invoke-virtual {v0}, Lglb;->u()V

    return-void
.end method
