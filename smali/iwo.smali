.class final Liwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljrf;

.field public final b:Ljrf;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Liwo;->a:Ljrf;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Liwo;->b:Ljrf;

    return-void
.end method
