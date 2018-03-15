.class final Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Lfnq;

.field private final synthetic b:Lfnq;


# direct methods
.method constructor <init>(Lfnq;Lfnq;)V
    .locals 0

    iput-object p1, p0, Ldly;->a:Lfnq;

    iput-object p2, p0, Ldly;->b:Lfnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldly;->a:Lfnq;

    invoke-interface {v0}, Lfnq;->a()Lick;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldly;->b:Lfnq;

    invoke-interface {v0}, Lfnq;->a()Lick;

    move-result-object v0

    goto :goto_0
.end method
