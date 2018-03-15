.class final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcut;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcut;->a:Lctw;

    iget-object v0, v0, Lctw;->ab:Leaa;

    iget-object v1, p0, Lcut;->a:Lctw;

    iget-object v1, v1, Lctw;->C:Lfdv;

    iget-object v2, p0, Lcut;->a:Lctw;

    iget-object v2, v2, Lctw;->T:Liaw;

    invoke-virtual {v0, v1, v2}, Lglb;->a(Lfdv;Liaa;)V

    return-void
.end method
