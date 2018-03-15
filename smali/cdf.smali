.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lctw;


# direct methods
.method public constructor <init>(Lctw;)V
    .locals 0

    iput-object p1, p0, Lcdf;->a:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcdf;->a:Lctw;

    iget-object v0, v0, Lctw;->R:Libw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    return-void
.end method
