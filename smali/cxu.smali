.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcxt;


# direct methods
.method constructor <init>(Lcxt;)V
    .locals 0

    iput-object p1, p0, Lcxu;->a:Lcxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcxu;->a:Lcxt;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->o:Lijc;

    invoke-interface {v0}, Lijc;->d()V

    return-void
.end method
