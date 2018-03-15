.class final Ldff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    iput-object p1, p0, Ldff;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhct;

    iget-object v0, p0, Ldff;->a:Ldev;

    invoke-virtual {v0}, Ldev;->g()V

    return-object p1
.end method
