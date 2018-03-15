.class final Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldad;


# direct methods
.method constructor <init>(Ldad;)V
    .locals 0

    iput-object p1, p0, Ldae;->a:Ldad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldae;->a:Ldad;

    iget-object v0, v0, Ldad;->a:Ldab;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->b:Lcwf;

    invoke-static {}, Liay;->a()V

    invoke-static {}, Ldzh;->k()V

    iget-object v0, v0, Lcwf;->a:Ldzh;

    invoke-virtual {v0}, Ldzh;->l()V

    return-void
.end method
