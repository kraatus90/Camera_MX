.class public final Lhtn;
.super Ljava/lang/Object;

# interfaces
.implements Lhwm;


# instance fields
.field private final synthetic a:Lhtb;

.field private final synthetic b:Lhto;


# direct methods
.method constructor <init>(Lhto;Lhtb;)V
    .locals 0

    iput-object p1, p0, Lhtn;->b:Lhto;

    iput-object p2, p0, Lhtn;->a:Lhtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhtn;->b:Lhto;

    iget-object v0, v0, Lhto;->a:Ljava/util/Map;

    iget-object v1, p0, Lhtn;->a:Lhtb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhwn;)V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
