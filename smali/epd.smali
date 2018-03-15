.class public final Lepd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbge;


# direct methods
.method public constructor <init>(Lbge;)V
    .locals 0

    iput-object p1, p0, Lepd;->a:Lbge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljrf;
    .locals 1

    iget-object v0, p0, Lepd;->a:Lbge;

    iget-object v0, v0, Lbge;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    return-object v0
.end method
