.class public final Lenc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lemz;


# direct methods
.method public constructor <init>(Lelt;Lemz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->a:Lelt;

    iput-object p2, p0, Lenc;->b:Lemz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lenc;->a:Lelt;

    iget-object v1, p0, Lenc;->b:Lemz;

    invoke-virtual {v0, v1}, Lelt;->a(Lemz;)Lemz;

    return-void
.end method
