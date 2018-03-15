.class public final Lgan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field private final a:Lfdy;

.field private final b:Lfth;


# direct methods
.method public constructor <init>(Lfdy;Lfth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgan;->a:Lfdy;

    iput-object p2, p0, Lgan;->b:Lfth;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 2

    iget-object v0, p0, Lgan;->a:Lfdy;

    iget-object v1, p0, Lgan;->b:Lfth;

    invoke-virtual {v0, v1}, Lfdy;->a(Lfdx;)Lkeh;

    move-result-object v0

    return-object v0
.end method
