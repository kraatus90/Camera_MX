.class final Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libu;
.implements Lihb;


# instance fields
.field private final a:Lihb;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lihb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->a:Lihb;

    iput-object p2, p0, Libt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Libt;->a:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    return-void
.end method

.method public final u_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Libt;->b:Ljava/lang/String;

    return-object v0
.end method
