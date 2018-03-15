.class final Ldiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldit;


# direct methods
.method constructor <init>(Ldit;)V
    .locals 0

    iput-object p1, p0, Ldiu;->a:Ldit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldiu;->a:Ldit;

    iget-object v0, v0, Ldit;->a:Ldil;

    invoke-virtual {v0}, Lbrv;->d()Lihb;

    move-result-object v0

    check-cast v0, Ldjx;

    iget-object v0, v0, Ldjx;->x:Legm;

    invoke-virtual {v0}, Lglb;->N()V

    return-void
.end method
