.class public final Ljur;
.super Ljto;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Ljri;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljri;)V
    .locals 0

    iput-object p1, p0, Ljur;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Ljur;->b:Ljri;

    invoke-direct {p0}, Ljto;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ljur;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljur;->b:Ljri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljuu;

    invoke-direct {v2, v0, v1}, Ljuu;-><init>(Ljava/util/Iterator;Ljri;)V

    return-object v2
.end method
