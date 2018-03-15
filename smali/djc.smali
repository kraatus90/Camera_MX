.class final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjb;


# direct methods
.method constructor <init>(Ldjb;)V
    .locals 0

    iput-object p1, p0, Ldjc;->a:Ldjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ldjb;

    iget-object v0, v0, Ldjb;->a:Ldiv;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->y:Legs;

    invoke-virtual {v0}, Legs;->Q()V

    return-void
.end method
