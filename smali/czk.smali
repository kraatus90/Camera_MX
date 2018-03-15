.class final Lczk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;)V
    .locals 0

    iput-object p1, p0, Lczk;->a:Lczj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lczk;->a:Lczj;

    iget-object v0, v0, Lczj;->a:Lcyk;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->w:Lefu;

    invoke-virtual {v0}, Lglb;->C()V

    return-void
.end method
