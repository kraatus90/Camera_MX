.class final Lfgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Libw;


# direct methods
.method constructor <init>(Libw;)V
    .locals 0

    iput-object p1, p0, Lfgj;->a:Libw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lffz;

    if-nez p1, :cond_0

    iget-object v0, p0, Lfgj;->a:Libw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfgj;->a:Libw;

    invoke-interface {p1}, Lffz;->b()Lick;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
