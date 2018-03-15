.class final Lfpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liap;


# instance fields
.field private final synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    iput-object p1, p0, Lfpg;->a:Lfpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lfoy;

    iget-object v1, p0, Lfpg;->a:Lfpc;

    iget-object v1, v1, Lfpc;->c:Lfpe;

    invoke-direct {v0, v1, p1, p2}, Lfoy;-><init>(Lfpe;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
